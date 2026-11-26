.class public abstract LX/IJL;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public A02:LX/07g;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/08a;

.field public final A07:LX/08s;

.field public final A08:LX/08b;

.field public final A09:LX/15P;

.field public final A0A:LX/I4m;

.field public final A0B:LX/14j;

.field public final A0C:LX/14S;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/I7I;


# direct methods
.method public constructor <init>(LX/I7I;LX/08a;LX/0Fv;LX/08s;LX/08b;LX/15P;LX/I4m;LX/14j;LX/14S;)V
    .registers 11

    .line 0
    invoke-static {p4, p2, p3, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p9, p8, p7, p6, p5}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 9
    iput-object p4, p0, LX/IJL;->A07:LX/08s;

    .line 11
    iput-object p2, p0, LX/IJL;->A06:LX/08a;

    .line 13
    iput-object p3, p0, LX/IJL;->A0D:LX/0Fv;

    .line 15
    iput-object p1, p0, LX/IJL;->A0E:LX/I7I;

    .line 17
    iput-object p9, p0, LX/IJL;->A0C:LX/14S;

    .line 19
    iput-object p8, p0, LX/IJL;->A0B:LX/14j;

    .line 21
    iput-object p7, p0, LX/IJL;->A0A:LX/I4m;

    .line 23
    iput-object p6, p0, LX/IJL;->A09:LX/15P;

    .line 25
    iput-object p5, p0, LX/IJL;->A08:LX/08b;

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    iput-object v0, p0, LX/IJL;->A03:Ljava/util/List;

    .line 31
    iput-object v0, p0, LX/IJL;->A05:Ljava/util/List;

    .line 33
    iput-object v0, p0, LX/IJL;->A04:Ljava/util/List;

    .line 35
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IJL;->A02:LX/07g;

    .line 41
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IJL;->A00:LX/07g;

    .line 47
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IJL;->A01:LX/07g;

    .line 53
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/IJL;->A07:LX/08s;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v4, v4, p2, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/IJL;->A0A:LX/I4m;

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v3, "payment_home"

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public A14(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_30

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LX/I7I;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    const-string v0, "api.whatsapp.com"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    if-le v2, v0, :cond_30

    .line 42
    iget-object v1, p0, LX/IJL;->A00:LX/07g;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 48
    :cond_30
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x27

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/IJL;->A07:LX/08s;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v4, v4, v4, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/IJL;->A0A:LX/I4m;

    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v3, "payment_home"

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IJL;->A0A:LX/I4m;

    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v3, "payment_home"

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A17(Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x2d

    .line 3
    if-eqz p2, :cond_7

    .line 5
    const/16 v0, 0x2e

    .line 7
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/IJL;->A07:LX/08s;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v4, v4, v4, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/IJL;->A0A:LX/I4m;

    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v3, "payment_home"

    .line 23
    move-object v5, p1

    .line 24
    invoke-static/range {v0 .. v6}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
