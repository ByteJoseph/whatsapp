.class public final LX/Jzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kiw;


# static fields
.field public static A00:LX/Kiw;

.field public static final A01:LX/Jzr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jzr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jzr;->A01:LX/Jzr;

    .line 7
    new-instance v0, LX/Jzq;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/Jzr;->A00:LX/Kiw;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHd(Ljava/lang/String;I)LX/Klt;
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of report helper function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          "
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    sget-object v0, LX/Jzr;->A00:LX/Kiw;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_11

    .line 9
    const-string v1, "UI_UE_KEY_IMPACT_LEVEL"

    .line 11
    const-string v0, "DEFAULT"

    .line 13
    invoke-interface {v2, v1, v0}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    return-object v0
.end method
