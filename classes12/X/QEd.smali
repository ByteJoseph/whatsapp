.class public final synthetic LX/QEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic A00:LX/QEd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QEd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QEd;->A00:LX/QEd;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/Oki;

    .line 2
    sget v0, LX/N3u;->A01:I

    .line 4
    iget v0, p1, LX/Oki;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
