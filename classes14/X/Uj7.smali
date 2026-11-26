.class public abstract LX/Uj7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Uj7;

.field public static final A04:LX/Uj7;

.field public static final A05:LX/Uj7;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/01B;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/U1V;

    .line 3
    invoke-direct {v0, v1}, LX/U1V;-><init>(I)V

    .line 6
    sput-object v0, LX/Uj7;->A04:LX/Uj7;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/U1V;

    .line 11
    invoke-direct {v0, v1}, LX/U1V;-><init>(I)V

    .line 14
    sput-object v0, LX/Uj7;->A05:LX/Uj7;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/U1V;

    .line 19
    invoke-direct {v0, v1}, LX/U1V;-><init>(I)V

    .line 22
    sput-object v0, LX/Uj7;->A03:LX/Uj7;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uj7;->A02:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/01B;

    .line 12
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/Uj7;->A01:LX/01B;

    .line 17
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Uj7;->A00:Landroid/graphics/Paint;

    .line 23
    return-void
.end method

.method public static A00(LX/Uj7;Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v2, p0, LX/Uj7;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v3, p0, LX/Uj7;->A01:LX/01B;

    .line 5
    invoke-virtual {v3, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    monitor-exit v2

    .line 12
    if-eqz v0, :cond_13
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_77

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    check-cast p0, LX/U1V;

    .line 21
    iget v0, p0, LX/U1V;->$t:I

    .line 23
    packed-switch v0, :pswitch_data_7a

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_69

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    move-result v4

    .line 37
    const/16 v0, 0xff

    .line 39
    if-le v4, v0, :cond_48

    .line 41
    const v0, 0xffff

    .line 44
    if-gt v4, v0, :cond_3e

    .line 46
    int-to-char v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    iget-object v0, p0, LX/Uj7;->A00:Landroid/graphics/Paint;

    .line 53
    invoke-static {v0, v1}, LX/UGB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_48

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    :goto_3c
    monitor-enter v2

    .line 61
    goto :goto_6b

    .line 62
    :cond_3e
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/String;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 71
    goto :goto_33

    .line 72
    :cond_48
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v5, v0

    .line 77
    goto :goto_1b

    .line 78
    :pswitch_4e  #0x1
    iget-object v0, p0, LX/Uj7;->A00:Landroid/graphics/Paint;

    .line 80
    invoke-static {v0, p1}, LX/UGB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    goto :goto_3c

    .line 85
    :pswitch_55  #0x0
    sget-object v0, LX/UeK;->A02:LX/01B;

    .line 87
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_69

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/Uj7;->A00:Landroid/graphics/Paint;

    .line 99
    invoke-static {v0, v1}, LX/UGB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3b

    .line 105
    :cond_69
    const/4 v1, 0x1

    .line 106
    goto :goto_3c

    .line 107
    :goto_6b
    :try_start_6b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, p1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v2

    .line 115
    return v1

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_74

    .line 118
    throw v0

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    monitor-exit v2
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method
