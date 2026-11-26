.class public LX/MmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V
    .registers 9

    .line 0
    iput p3, p0, LX/MmK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MmK;->A02:Ljava/lang/Object;

    .line 7
    iput-boolean p8, p0, LX/MmK;->A04:Z

    .line 9
    iput-wide p4, p0, LX/MmK;->A00:J

    .line 11
    iput-object p2, p0, LX/MmK;->A03:Ljava/lang/Object;

    .line 13
    iput-wide p6, p0, LX/MmK;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/MmK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v1, p0, LX/MmK;->A02:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/MHv;

    .line 9
    iget-wide v4, p0, LX/MmK;->A00:J

    .line 11
    iget-wide v6, p0, LX/MmK;->A01:J

    .line 13
    iget-boolean v10, p0, LX/MmK;->A04:Z

    .line 15
    iget-object v0, p0, LX/MmK;->A03:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/MIB;

    .line 19
    iget-object v0, v0, LX/MIB;->A0C:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 24
    move-result-wide v8

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, -0x40800000  # -1.0f

    .line 28
    invoke-virtual/range {v1 .. v10}, LX/MHv;->A02(Ljava/lang/Integer;FJJJZ)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v0, p0, LX/MmK;->A02:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/BJe;

    .line 36
    iget-object v1, p0, LX/MmK;->A03:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/Fsh;

    .line 40
    iget-wide v2, p0, LX/MmK;->A00:J

    .line 42
    iget-wide v4, p0, LX/MmK;->A01:J

    .line 44
    iget-boolean v6, p0, LX/MmK;->A04:Z

    .line 46
    invoke-static/range {v0 .. v6}, LX/BJe;->A02(LX/BJe;LX/Fsh;JJZ)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x0
    iget-object v0, p0, LX/MmK;->A02:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/0Ny;

    .line 54
    iget-boolean v6, p0, LX/MmK;->A04:Z

    .line 56
    iget-wide v2, p0, LX/MmK;->A00:J

    .line 58
    iget-object v1, p0, LX/MmK;->A03:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/LxT;

    .line 62
    iget-wide v4, p0, LX/MmK;->A01:J

    .line 64
    invoke-static/range {v0 .. v6}, LX/0Ny;->A0k(LX/0Ny;LX/LxT;JJZ)V

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
