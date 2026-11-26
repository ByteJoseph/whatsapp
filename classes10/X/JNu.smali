.class public final LX/JNu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JaA;

.field public final synthetic A02:LX/0Ga;

.field public final synthetic A03:LX/0ER;

.field public final synthetic A04:LX/09V;

.field public final synthetic A05:LX/08s;

.field public final synthetic A06:LX/08b;

.field public final synthetic A07:LX/45i;

.field public final synthetic A08:LX/0ga;

.field public final synthetic A09:LX/Jlz;

.field public final synthetic A0A:LX/JRY;

.field public final synthetic A0B:LX/1iO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JaA;LX/0Ga;LX/0ER;LX/09V;LX/08s;LX/08b;LX/45i;LX/0ga;LX/Jlz;LX/JRY;LX/1iO;)V
    .registers 13

    .line 0
    iput-object p7, p0, LX/JNu;->A06:LX/08b;

    .line 2
    iput-object p2, p0, LX/JNu;->A01:LX/JaA;

    .line 4
    iput-object p3, p0, LX/JNu;->A02:LX/0Ga;

    .line 6
    iput-object p10, p0, LX/JNu;->A09:LX/Jlz;

    .line 8
    iput-object p1, p0, LX/JNu;->A00:Landroid/content/Context;

    .line 10
    iput-object p12, p0, LX/JNu;->A0B:LX/1iO;

    .line 12
    iput-object p11, p0, LX/JNu;->A0A:LX/JRY;

    .line 14
    iput-object p5, p0, LX/JNu;->A04:LX/09V;

    .line 16
    iput-object p9, p0, LX/JNu;->A08:LX/0ga;

    .line 18
    iput-object p6, p0, LX/JNu;->A05:LX/08s;

    .line 20
    iput-object p8, p0, LX/JNu;->A07:LX/45i;

    .line 22
    iput-object p4, p0, LX/JNu;->A03:LX/0ER;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 15

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_11

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_11

    .line 8
    iget-object v2, p0, LX/JNu;->A06:LX/08b;

    .line 10
    iget-object v1, p0, LX/JNu;->A0A:LX/JRY;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v2, v1, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v4, p0, LX/JNu;->A06:LX/08b;

    .line 19
    iget-object v3, p0, LX/JNu;->A09:LX/Jlz;

    .line 21
    iget-object v2, p0, LX/JNu;->A00:Landroid/content/Context;

    .line 23
    iget-object v1, p0, LX/JNu;->A0A:LX/JRY;

    .line 25
    const/16 v0, 0x2a

    .line 27
    invoke-static {v4, v1, v2, v3, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/JNu;->A06:LX/08b;

    .line 33
    iget-object v3, p0, LX/JNu;->A01:LX/JaA;

    .line 35
    iget-object v4, p0, LX/JNu;->A02:LX/0Ga;

    .line 37
    iget-object v10, p0, LX/JNu;->A09:LX/Jlz;

    .line 39
    iget-object v2, p0, LX/JNu;->A00:Landroid/content/Context;

    .line 41
    iget-object v12, p0, LX/JNu;->A0B:LX/1iO;

    .line 43
    iget-object v11, p0, LX/JNu;->A0A:LX/JRY;

    .line 45
    iget-object v6, p0, LX/JNu;->A04:LX/09V;

    .line 47
    iget-object v9, p0, LX/JNu;->A08:LX/0ga;

    .line 49
    iget-object v7, p0, LX/JNu;->A05:LX/08s;

    .line 51
    iget-object v8, p0, LX/JNu;->A07:LX/45i;

    .line 53
    iget-object v5, p0, LX/JNu;->A03:LX/0ER;

    .line 55
    new-instance v1, LX/KFh;

    .line 57
    invoke-direct/range {v1 .. v12}, LX/KFh;-><init>(Landroid/content/Context;LX/JaA;LX/0Ga;LX/0ER;LX/09V;LX/08s;LX/45i;LX/0ga;LX/Jlz;LX/JRY;LX/1iO;)V

    .line 60
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
