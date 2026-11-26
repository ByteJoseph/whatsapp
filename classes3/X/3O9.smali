.class public final LX/3O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zs;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/3O9;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/3O9;->A01:Z

    .line 5
    iput-object p1, p0, LX/3O9;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/3O9;

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const-class v0, LX/3O9;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/3O9;->A01:Z

    .line 2
    iget-object v2, p0, LX/3O9;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    const-string v0, "SeeAllRow(isExpanded="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", onTap="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
