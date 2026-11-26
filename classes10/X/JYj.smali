.class public final LX/JYj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JYj;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JYj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYj;->A00:LX/JYj;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JYj;->A02:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/JYj;->A01:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
