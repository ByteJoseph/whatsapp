.class public final LX/Gij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gij;->A01:Ljava/lang/String;

    .line 5
    const/16 v0, 0x6b4

    .line 7
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gij;->A00:LX/00y;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gij;->A00:LX/00y;

    .line 2
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GY4;

    .line 8
    iget-object v0, v0, LX/GY4;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    iget-object v0, p0, LX/Gij;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1f
    if-ge v0, v1, :cond_27

    .line 33
    invoke-static {v3, v2, v0}, LX/FP5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xa

    .line 49
    if-lt v1, v0, :cond_3e

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v2, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "*******"

    .line 58
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    return-object v3

    .line 63
    :cond_3f
    iget-object v3, p0, LX/Gij;->A01:Ljava/lang/String;

    .line 65
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MobileNumber(scrubbed)"

    .line 2
    return-object v0
.end method
