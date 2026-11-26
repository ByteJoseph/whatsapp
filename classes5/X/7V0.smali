.class public final LX/7V0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6nM;


# instance fields
.field public A00:LX/7Cj;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6nM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7V0;->A05:LX/6nM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x7

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v2, v0}, LX/7V0;-><init>(Ljava/lang/String;IZ)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    and-int/lit8 v0, p2, 0x2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_d
    sget-object v1, LX/7V0;->A05:LX/6nM;

    .line 15
    const/16 v0, 0x26

    .line 17
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, LX/7V0;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p1, p0, LX/7V0;->A01:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, LX/7V0;->A02:Z

    .line 34
    iput-boolean p3, p0, LX/7V0;->A03:Z

    .line 36
    return-void
.end method

.method public static final A00(LX/7Bi;LX/7Cj;LX/7V0;)LX/7EQ;
    .registers 13

    .line 0
    iget-object v0, p1, LX/7Cj;->A03:Ljava/lang/String;

    .line 2
    iget-object v1, p1, LX/7Cj;->A02:Ljava/lang/String;

    .line 4
    iget-object v6, p1, LX/7Cj;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p1, LX/7Cj;->A00:Ljava/lang/Integer;

    .line 8
    iget-object v7, p2, LX/7V0;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v3, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/7Iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_37

    .line 20
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 33
    move-result v0

    .line 34
    move-object v2, v5

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v5, v1

    .line 38
    :cond_26
    if-eqz p0, :cond_34

    .line 40
    iget-object v8, p0, LX/7Bi;->A01:Ljava/lang/String;

    .line 42
    iget-object v9, p0, LX/7Bi;->A02:Ljava/lang/String;

    .line 44
    iget-object v2, p0, LX/7Bi;->A00:LX/JQJ;

    .line 46
    :goto_2e
    new-instance v1, LX/7EQ;

    .line 48
    invoke-direct/range {v1 .. v9}, LX/7EQ;-><init>(LX/JQJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    move-object v8, v2

    .line 53
    move-object v9, v2

    .line 54
    goto :goto_2e

    .line 55
    :cond_37
    return-object v5
.end method
