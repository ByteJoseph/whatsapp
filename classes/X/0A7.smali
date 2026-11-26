.class public LX/0A7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0A7;


# instance fields
.field public final A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 2
    new-instance v0, LX/0A7;

    .line 4
    invoke-direct {v0, v1}, LX/0A7;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 7
    sput-object v0, LX/0A7;->A01:LX/0A7;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 268435461
    return-void
.end method
