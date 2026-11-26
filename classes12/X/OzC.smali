.class public final LX/OzC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/OzC;

.field public static final A04:LX/OzC;

.field public static final A05:LX/OzC;


# instance fields
.field public final A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/OzC;

    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/OzC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/OzC;->A03:LX/OzC;

    .line 10
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 12
    new-instance v0, LX/OzC;

    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/OzC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, LX/OzC;->A04:LX/OzC;

    .line 19
    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__INVALID_CONFIG_INDEX:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 21
    new-instance v0, LX/OzC;

    .line 23
    invoke-direct {v0, v1, v2, v2}, LX/OzC;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object v0, LX/OzC;->A05:LX/OzC;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OzC;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/OzC;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 7
    iput-object p3, p0, LX/OzC;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method
