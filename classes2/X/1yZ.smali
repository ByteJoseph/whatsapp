.class public LX/1yZ;
.super LX/1eC;
.source ""

# interfaces
.implements LX/1eB;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 9
    return-void
.end method


# virtual methods
.method public A08()LX/1fI;
    .registers 2

    .line 0
    invoke-super {p0}, LX/1AZ;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final A0v()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1yZ;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v0, LX/8d9;->A0d:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-virtual {p0, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/1yZ;->A01:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_8
.end method

.method public final A0w(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/high16 v0, 0x10000

    .line 2
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1yZ;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, LX/1eC;->A0p()V

    .line 11
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget-object v0, p0, LX/1yZ;->A01:Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/8d9;->A0d:Ljava/lang/String;

    .line 19
    :cond_13
    return-void
.end method

.method public B1Y()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-super {p0}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    return-object v1
.end method
