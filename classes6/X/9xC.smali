.class public final LX/9xC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9xC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9xC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9xC;->A00:LX/9xC;

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

.method public static final A00(Landroid/content/Context;LX/HiL;LX/0KG;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p0, p1, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p3}, LX/9yv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2e

    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    invoke-static {p3}, LX/9yv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2f

    .line 40
    const v0, 0x7f1201e2

    .line 43
    invoke-virtual {p2, v0, v8}, LX/0KG;->A0A(II)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v4 .. v9}, LX/HiL;->CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V

    .line 55
    return-void
.end method


# virtual methods
.method public final A01(LX/08a;LX/9i1;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/93H;

    .line 6
    if-eqz v0, :cond_8d

    .line 8
    check-cast p2, LX/93H;

    .line 10
    iget-object v1, p2, LX/93H;->A00:LX/9Ib;

    .line 12
    sget-object v0, LX/9Ib;->A05:LX/9Ib;

    .line 14
    if-ne v1, v0, :cond_8d

    .line 16
    const/16 v0, 0x2e2b

    .line 18
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8d

    .line 24
    iget-object v1, p2, LX/93H;->A01:Ljava/lang/String;

    .line 26
    sget-object v0, LX/A3p;->A03:LX/9yv;

    .line 28
    invoke-virtual {v0, v1}, LX/9yv;->A03(Ljava/lang/String;)LX/9YG;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/906;->A00:LX/906;

    .line 34
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8b

    .line 40
    sget-object v0, LX/904;->A00:LX/904;

    .line 42
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8b

    .line 48
    sget-object v0, LX/90D;->A00:LX/90D;

    .line 50
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8b

    .line 56
    sget-object v0, LX/907;->A00:LX/907;

    .line 58
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8b

    .line 64
    sget-object v0, LX/909;->A00:LX/909;

    .line 66
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8b

    .line 72
    sget-object v0, LX/90E;->A00:LX/90E;

    .line 74
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8b

    .line 80
    sget-object v0, LX/903;->A00:LX/903;

    .line 82
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8b

    .line 88
    sget-object v0, LX/90A;->A00:LX/90A;

    .line 90
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8b

    .line 96
    sget-object v0, LX/905;->A00:LX/905;

    .line 98
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8b

    .line 104
    sget-object v0, LX/90C;->A00:LX/90C;

    .line 106
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8b

    .line 112
    sget-object v0, LX/90B;->A00:LX/90B;

    .line 114
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8b

    .line 120
    sget-object v0, LX/908;->A00:LX/908;

    .line 122
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8b

    .line 128
    invoke-static {v1}, LX/9yv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_8b
    const/4 v0, 0x0

    .line 140
    return v0

    .line 141
    :cond_8d
    return v2
.end method
