.class public final enum Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;


# instance fields
.field public final mVal:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "SUCCESS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 5
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 10
    const-string v1, "IDENTITY_UNAVAILABLE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 15
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 20
    const-string v1, "EVENT_CONFIG_NOT_SET"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 25
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 30
    const-string v0, "EVENT_BUFFERED_FOR_CC_CHECK"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 35
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->mVal:I

    .line 5
    return-void
.end method

.method public static fromVal(I)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_12

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 20
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 8
    return-object v0
.end method
