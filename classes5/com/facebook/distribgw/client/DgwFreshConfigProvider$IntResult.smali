.class public Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final notFound:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;


# instance fields
.field public isSet:Z

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;

    .line 2
    invoke-direct {v0}, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->notFound:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->isSet:Z

    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->value:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$IntResult;->isSet:Z

    .line 8
    return-void
.end method
