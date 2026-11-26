.class public abstract LX/CFV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CFV;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/CFV;->A00:Ljava/lang/Integer;

    .line 268435461
    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/CFV;
    .registers 6

    .line 0
    const-string v0, "s"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_25

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-ge v2, v0, :cond_25

    .line 22
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    aget-object p0, v0, v2

    .line 28
    goto :goto_5d
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v1, "SecureFileProviderScope"

    .line 32
    const-string v0, "Invalid scope for direct file access"

    .line 34
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-lt v1, v0, :cond_5b

    .line 48
    invoke-static {v0, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    array-length v2, v3

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    if-ge v1, v2, :cond_5b

    .line 65
    aget-object p0, v3, v1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_7c

    .line 74
    const-string v0, "any_app"

    .line 76
    :goto_4c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5d

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_3f

    .line 85
    :pswitch_55  #0x2
    const-string v0, "family"

    .line 87
    goto :goto_4c

    .line 88
    :pswitch_58  #0x1
    const-string v0, "third_party"

    .line 90
    goto :goto_4c

    .line 91
    :cond_5b
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_75

    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_6f

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_75

    .line 105
    new-instance v0, LX/BD9;

    .line 107
    invoke-direct {v0}, LX/BD9;-><init>()V

    .line 110
    return-object v0

    .line 111
    :cond_6f
    new-instance v0, LX/BDA;

    .line 113
    invoke-direct {v0}, LX/BDA;-><init>()V

    .line 116
    return-object v0

    .line 117
    :cond_75
    new-instance v0, LX/BD8;

    .line 119
    invoke-direct {v0}, LX/BD8;-><init>()V

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 6

    .line 0
    sget-object v0, LX/063;->A07:Ljava/util/HashMap;

    .line 2
    new-instance v1, LX/06F;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/063;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/063;->A03(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/CFV;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "s"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .registers 5

    .line 0
    sget-object v0, LX/063;->A07:Ljava/util/HashMap;

    .line 2
    new-instance v1, LX/06F;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/063;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/06E;)LX/063;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v0}, LX/063;->A04(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A03(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BDA;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    new-instance v1, LX/JVd;

    .line 6
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 9
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/JVd;->A01:LX/IBK;

    .line 15
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, LX/BD9;

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    new-instance v1, LX/JVd;

    .line 35
    invoke-direct {v1}, LX/JVd;-><init>()V

    .line 38
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/JVd;->A01:LX/IBK;

    .line 44
    invoke-virtual {v1}, LX/JVd;->A00()LX/JiX;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p1, v0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
