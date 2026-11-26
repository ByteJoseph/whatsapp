.class public final synthetic LX/STt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/Sk3;

.field public final synthetic A01:LX/TST;

.field public final synthetic A02:LX/SHu;

.field public final synthetic A03:LX/SI5;


# direct methods
.method public synthetic constructor <init>(LX/Sk3;LX/TST;LX/SHu;LX/SI5;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/STt;->A00:LX/Sk3;

    .line 5
    iput-object p4, p0, LX/STt;->A03:LX/SI5;

    .line 7
    iput-object p3, p0, LX/STt;->A02:LX/SHu;

    .line 9
    iput-object p2, p0, LX/STt;->A01:LX/TST;

    .line 11
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/STt;->A00:LX/Sk3;

    .line 2
    iget-object v5, p0, LX/STt;->A03:LX/SI5;

    .line 4
    iget-object v4, p0, LX/STt;->A02:LX/SHu;

    .line 6
    iget-object v3, p0, LX/STt;->A01:LX/TST;

    .line 8
    sget-object v0, LX/SI6;->A0l:LX/Rko;

    .line 10
    invoke-virtual {v5, v0, p1}, LX/SI5;->A01(LX/Rko;Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, LX/Sk3;->A07:LX/TUm;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/Sk3;->A0E(LX/TUm;LX/TST;LX/SHu;LX/SI5;LX/SI6;)V

    .line 22
    iget-object v0, v1, LX/Sk3;->A0Q:LX/RyO;

    .line 24
    iget-object v0, v0, LX/RyO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {v0}, LX/Qam;->A1O(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    return-void
.end method
