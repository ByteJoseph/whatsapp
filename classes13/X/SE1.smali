.class public final LX/SE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 268435459
    invoke-direct {p0, v1, v1, v0, v0}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/SE1;->A02:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/SE1;->A03:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/SE1;->A01:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/SE1;->A00:Ljava/lang/String;

    .line 15
    if-eqz p2, :cond_22

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p4}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_22

    .line 27
    const-string v0, "A dynamic product token belongs to exactly one product"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method
