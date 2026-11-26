.class public final LX/SCU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/RoV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SCU;->A01:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/RoV;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCU;->A00:LX/RoV;

    .line 5
    return-void
.end method
