.class public final LX/Jab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/14c;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jab;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jab;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jab;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jab;->A02:LX/05b;

    .line 27
    const/16 v0, 0x9

    .line 29
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jab;->A05:LX/00q;

    .line 35
    const-string v2, "payment"

    .line 37
    const-string v1, "IN"

    .line 39
    const-string v0, "IndiaUpiExecuteMandateGraphqlManager"

    .line 41
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Jab;->A04:LX/14c;

    .line 47
    return-void
.end method

.method public static final varargs A00(LX/Jab;[LX/08V;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/I74;->A0g(I)LX/PAM;

    .line 4
    move-result-object v4

    .line 5
    const-string v1, "api"

    .line 7
    const-string v0, "execute_mandate"

    .line 9
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    array-length v2, p1

    .line 13
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 15
    aget-object v0, p1, v3

    .line 17
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Jab;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 36
    move-result-object v3

    .line 37
    const-string v6, "auto_top_up_details"

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 p1, 0x3

    .line 41
    move-object p0, v5

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    return-void
.end method
