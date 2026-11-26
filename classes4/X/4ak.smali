.class public LX/4ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x70

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00T;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/4ak;->A00:LX/00T;

    .line 17
    const/16 v1, 0x2d

    .line 19
    new-instance v0, LX/5DR;

    .line 21
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ak;->A01:LX/00q;

    .line 30
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4ak;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "after_read_duration_int"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
