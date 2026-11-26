.class public final Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v1, 0x9

    .line 8
    new-instance v0, LX/KGx;

    .line 10
    invoke-direct {v0, v1}, LX/KGx;-><init>(I)V

    .line 13
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v4, v3, v0

    .line 23
    sput-object v3, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A03:[LX/00q;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 14
    iput-object v2, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p3, 0x1

    .line 268435461
    if-nez v0, :cond_9

    .line 268435463
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 268435465
    :cond_9
    iput-object p2, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 268435467
    and-int/lit8 v0, p3, 0x2

    .line 268435469
    if-nez v0, :cond_1a

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-boolean v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 268435474
    :goto_12
    and-int/lit8 v0, p3, 0x4

    .line 268435476
    if-nez v0, :cond_1d

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 268435481
    return-void

    .line 268435482
    :cond_1a
    iput-boolean p4, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 268435484
    goto :goto_12

    .line 268435485
    :cond_1d
    iput-object p1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 268435487
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-boolean v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 22
    iget-boolean v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A01:Ljava/util/List;

    .line 2
    iget-boolean v3, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A02:Z

    .line 4
    iget-object v2, p0, Lcom/whatsapp/waffle/foagraph/graphql/IgLinkedFollowers;->A00:Ljava/lang/String;

    .line 6
    const-string v0, "IgLinkedFollowers(contacts="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", hasMore="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", selectedIgAccountObid="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
