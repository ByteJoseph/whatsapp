.class public final LX/LN3;
.super LX/MKs;
.source ""

# interfaces
.implements LX/Ctp;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1AZ;

.field public final A03:LX/1dJ;


# direct methods
.method public constructor <init>(LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/MKs;-><init>(LX/1AZ;)V

    .line 3
    iput-object p2, p0, LX/LN3;->A02:LX/1AZ;

    .line 5
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LN3;->A03:LX/1dJ;

    .line 11
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 13
    iput-wide v0, p0, LX/LN3;->A00:J

    .line 15
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 17
    iput-wide v0, p0, LX/LN3;->A01:J

    .line 19
    return-void
.end method

.method public static final A00(LX/LN3;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/MKs;->A0B()LX/Ksx;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/MKs;->A02:Landroid/app/Application;

    .line 6
    iget-object v1, p0, LX/LN3;->A02:LX/1AZ;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const v0, 0x7f124a1f

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const v0, 0x7f124a1e

    .line 36
    invoke-static {v2, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1d
.end method


# virtual methods
.method public B7O()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LN3;->A03:LX/1dJ;

    .line 2
    return-object v0
.end method
