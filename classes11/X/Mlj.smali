.class public LX/Mlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:D

.field public A01:D

.field public final synthetic A02:LX/MMt;


# direct methods
.method public constructor <init>(LX/MMt;DD)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mlj;->A02:LX/MMt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, LX/Mlj;->A00:D

    .line 7
    iput-wide p4, p0, LX/Mlj;->A01:D

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Mlj;->A02:LX/MMt;

    .line 2
    iget-wide v2, p0, LX/Mlj;->A00:D

    .line 4
    iget-wide v0, p0, LX/Mlj;->A01:D

    .line 6
    invoke-static {v4, v2, v3, v0, v1}, LX/MMt;->A01(LX/MMt;DD)Landroid/location/Address;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v4}, LX/MMt;->A03(Landroid/location/Address;LX/MMt;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v4, LX/MMt;->A1Q:LX/0KG;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-static {v1, p0, v3, v2, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    return-void
.end method
