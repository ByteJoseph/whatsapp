.class public final LX/SFX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/SFX;

.field public static A01:LX/SFX;

.field public static final A02:LX/SFX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFX;

    .line 2
    invoke-direct {v0}, LX/SFX;-><init>()V

    .line 5
    sput-object v0, LX/SFX;->A02:LX/SFX;

    .line 7
    sput-object v0, LX/SFX;->A00:LX/SFX;

    .line 9
    sput-object v0, LX/SFX;->A01:LX/SFX;

    .line 11
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
.method public A00(LX/TRh;Ljava/lang/String;II)LX/Sek;
    .registers 7

    .line 0
    new-instance v0, LX/RnO;

    .line 2
    invoke-direct {v0}, LX/RnO;-><init>()V

    .line 5
    new-instance v1, LX/QgL;

    .line 7
    invoke-direct {v1, v0, p2, p3, p4}, LX/QgL;-><init>(LX/RnO;Ljava/lang/String;II)V

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {v1, p1}, LX/SXj;->AAw(LX/TRh;)V

    .line 15
    :cond_f
    new-instance v0, LX/Sek;

    .line 17
    invoke-direct {v0, v1}, LX/Sek;-><init>(LX/TVH;)V

    .line 20
    return-object v0
.end method
