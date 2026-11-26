.class public final LX/Gwo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwo;->A00:LX/Gwo;

    .line 7
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
.method public final A00(Landroid/content/Context;LX/H4T;LX/Gqj;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p3, :cond_5

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_4
    return-object v1

    .line 5
    :cond_5
    iget-object v1, p3, LX/Gqj;->A03:Ljava/lang/String;

    .line 7
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1, p2}, LX/GQq;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p3, LX/Gqj;->A00:LX/GFY;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_56

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_1f  #0x0
    const v2, 0x7f1255fc

    .line 34
    goto :goto_3b

    .line 35
    :pswitch_23  #0x3
    if-eqz p2, :cond_32

    .line 37
    iget-object v1, p2, LX/H4T;->A00:LX/GFn;

    .line 39
    :goto_27
    sget-object v0, LX/GFn;->A0T:LX/GFn;

    .line 41
    const v2, 0x7f1255eb

    .line 44
    if-ne v1, v0, :cond_3b

    .line 46
    const v2, 0x7f1255f0

    .line 49
    goto :goto_3b

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_27

    .line 52
    :pswitch_34  #0x5
    const v2, 0x7f1255ef

    .line 55
    goto :goto_3b

    .line 56
    :pswitch_38  #0x4
    const v2, 0x7f1255ee

    .line 59
    :cond_3b
    :goto_3b
    if-eqz v3, :cond_50

    .line 61
    const v0, 0x7f1255ed

    .line 64
    if-ne v2, v0, :cond_50

    .line 66
    goto :goto_4b

    .line 67
    :pswitch_43  #0x1, 0x2, 0x6, 0x7
    const v2, 0x7f1255ec

    .line 70
    if-eqz v3, :cond_50

    .line 72
    const v2, 0x7f1255ed

    .line 75
    :goto_4b
    invoke-static {p1, v3, v4, v2}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_43  #00000001
        :pswitch_43  #00000002
        :pswitch_23  #00000003
        :pswitch_38  #00000004
        :pswitch_34  #00000005
        :pswitch_43  #00000006
        :pswitch_43  #00000007
    .end packed-switch
.end method
