.class public LX/SHu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Rkm;

.field public static final A0B:LX/Rkm;

.field public static final A0C:LX/Rkm;

.field public static final A0D:LX/Rkm;

.field public static final A0E:LX/Rkm;

.field public static final A0F:LX/Rkm;

.field public static final A0G:LX/Rkm;

.field public static final A0H:LX/Rkm;

.field public static final A0I:LX/Rkm;

.field public static final A0J:LX/Rkm;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/RQj;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Rkm;

    .line 3
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 6
    sput-object v0, LX/SHu;->A0I:LX/Rkm;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Rkm;

    .line 11
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 14
    sput-object v0, LX/SHu;->A0C:LX/Rkm;

    .line 16
    const/16 v1, 0xa

    .line 18
    new-instance v0, LX/Rkm;

    .line 20
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 23
    sput-object v0, LX/SHu;->A0D:LX/Rkm;

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/Rkm;

    .line 28
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 31
    sput-object v0, LX/SHu;->A0H:LX/Rkm;

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/Rkm;

    .line 36
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 39
    sput-object v0, LX/SHu;->A0F:LX/Rkm;

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/Rkm;

    .line 44
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 47
    sput-object v0, LX/SHu;->A0E:LX/Rkm;

    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/Rkm;

    .line 52
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 55
    sput-object v0, LX/SHu;->A0J:LX/Rkm;

    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, LX/Rkm;

    .line 60
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 63
    sput-object v0, LX/SHu;->A0B:LX/Rkm;

    .line 65
    const/16 v1, 0x8

    .line 67
    new-instance v0, LX/Rkm;

    .line 69
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 72
    sput-object v0, LX/SHu;->A0G:LX/Rkm;

    .line 74
    const/16 v1, 0x9

    .line 76
    new-instance v0, LX/Rkm;

    .line 78
    invoke-direct {v0, v1}, LX/Rkm;-><init>(I)V

    .line 81
    sput-object v0, LX/SHu;->A0A:LX/Rkm;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/SHu;->A02:Z

    .line 6
    iput-boolean v1, p0, LX/SHu;->A03:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/SHu;->A07:Z

    .line 11
    iput-boolean v1, p0, LX/SHu;->A05:Z

    .line 13
    iput-boolean v1, p0, LX/SHu;->A08:Z

    .line 15
    sget-object v0, LX/RQj;->A03:LX/RQj;

    .line 17
    iput-object v0, p0, LX/SHu;->A01:LX/RQj;

    .line 19
    iput-boolean v1, p0, LX/SHu;->A06:Z

    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/Rkm;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p1, LX/Rkm;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    iget-boolean v0, p0, LX/SHu;->A03:Z

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x8
    iget-boolean v0, p0, LX/SHu;->A06:Z

    .line 14
    goto :goto_7

    .line 15
    :pswitch_f  #0x6
    iget-boolean v0, p0, LX/SHu;->A08:Z

    .line 17
    goto :goto_7

    .line 18
    :pswitch_12  #0x5
    iget-boolean v0, p0, LX/SHu;->A05:Z

    .line 20
    goto :goto_7

    .line 21
    :pswitch_15  #0x4
    iget-boolean v0, p0, LX/SHu;->A04:Z

    .line 23
    goto :goto_7

    .line 24
    :pswitch_18  #0x3
    iget-boolean v0, p0, LX/SHu;->A07:Z

    .line 26
    goto :goto_7

    .line 27
    :pswitch_1b  #0x2
    iget-boolean v0, p0, LX/SHu;->A02:Z

    .line 29
    goto :goto_7

    .line 30
    :pswitch_1e  #0x9
    iget-object v0, p0, LX/SHu;->A09:[I

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x7
    iget-object v0, p0, LX/SHu;->A01:LX/RQj;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/SHu;->A00:Landroid/graphics/Rect;

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_12  #00000005
        :pswitch_f  #00000006
        :pswitch_21  #00000007
        :pswitch_c  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method

.method public A01(LX/Rkm;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p1, LX/Rkm;->A00:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/SHu;->A03:Z

    .line 11
    return-void

    .line 12
    :pswitch_c  #0x9
    check-cast p2, [I

    .line 14
    iput-object p2, p0, LX/SHu;->A09:[I

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x8
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/SHu;->A06:Z

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x7
    check-cast p2, LX/RQj;

    .line 26
    iput-object p2, p0, LX/SHu;->A01:LX/RQj;

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x6
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/SHu;->A08:Z

    .line 35
    return-void

    .line 36
    :pswitch_24  #0x5
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/SHu;->A05:Z

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/SHu;->A04:Z

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x3
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/SHu;->A07:Z

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/SHu;->A02:Z

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    check-cast p2, Landroid/graphics/Rect;

    .line 66
    iput-object p2, p0, LX/SHu;->A00:Landroid/graphics/Rect;

    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_39  #00000002
        :pswitch_32  #00000003
        :pswitch_2b  #00000004
        :pswitch_24  #00000005
        :pswitch_1d  #00000006
        :pswitch_18  #00000007
        :pswitch_11  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method
