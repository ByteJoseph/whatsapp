.class public final LX/SMX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/SJM;

.field public A0C:Ljava/io/FileDescriptor;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Z


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/SMX;->A01(LX/SMX;)V

    .line 6
    if-nez p2, :cond_11

    .line 8
    if-nez p1, :cond_11

    .line 10
    const-string v0, "Both file path or file descriptor must be not be null, one must be set."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    if-eqz p3, :cond_29

    .line 19
    if-eqz p4, :cond_22

    .line 21
    iput-object p2, p0, LX/SMX;->A0I:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/SMX;->A0C:Ljava/io/FileDescriptor;

    .line 25
    iput p3, p0, LX/SMX;->A03:I

    .line 27
    iput p4, p0, LX/SMX;->A02:I

    .line 29
    iput p5, p0, LX/SMX;->A04:I

    .line 31
    iput p6, p0, LX/SMX;->A01:I

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "Frame height must be greater 0"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "Frame width must be greater 0"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public static A00(Landroid/media/CamcorderProfile;LX/SMX;)V
    .registers 4

    .line 0
    sget-object v1, LX/SJM;->A0O:LX/Rkq;

    .line 2
    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/SJM;->A0c:LX/Rkq;

    .line 13
    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/SMX;->A02(LX/Rkq;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static A01(LX/SMX;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SMX;->A0J:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/SMX;->A00:I

    .line 6
    iput v0, p0, LX/SMX;->A05:I

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, LX/SMX;->A07:J

    .line 12
    iput-wide v1, p0, LX/SMX;->A08:J

    .line 14
    iput-wide v1, p0, LX/SMX;->A09:J

    .line 16
    iput-wide v1, p0, LX/SMX;->A0A:J

    .line 18
    iput-wide v1, p0, LX/SMX;->A06:J

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SMX;->A0D:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/SMX;->A0H:Ljava/lang/Long;

    .line 32
    return-void
.end method


# virtual methods
.method public A02(LX/Rkq;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p1, LX/Rkq;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    check-cast p2, LX/SJM;

    .line 7
    iput-object p2, p0, LX/SMX;->A0B:LX/SJM;

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x6
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/SMX;->A0J:Z

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/SMX;->A00:I

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/SMX;->A05:I

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x9
    check-cast p2, Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, LX/SMX;->A0E:Ljava/lang/Integer;

    .line 35
    return-void

    .line 36
    :pswitch_24  #0xa
    check-cast p2, Ljava/lang/Integer;

    .line 38
    iput-object p2, p0, LX/SMX;->A0F:Ljava/lang/Integer;

    .line 40
    return-void

    .line 41
    :pswitch_29  #0xb
    check-cast p2, Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, LX/SMX;->A0G:Ljava/lang/Integer;

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0xc
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/SMX;->A07:J

    .line 52
    return-void

    .line 53
    :pswitch_35  #0xd
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/SMX;->A08:J

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0xe
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/SMX;->A09:J

    .line 66
    return-void

    .line 67
    :pswitch_43  #0xf
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/SMX;->A0A:J

    .line 73
    return-void

    .line 74
    :pswitch_data_4a
    .packed-switch 0x6
        :pswitch_a  #00000006
        :pswitch_11  #00000007
        :pswitch_18  #00000008
        :pswitch_1f  #00000009
        :pswitch_24  #0000000a
        :pswitch_29  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_35  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_43  #0000000f
    .end packed-switch
.end method
