.class public final LX/P6E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P6E;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/P6E;

    .line 8
    invoke-direct {v0, v1}, LX/P6E;-><init>(Z)V

    .line 11
    sput-object v0, LX/P6E;->A01:LX/P6E;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/P6E;->A00:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/P6E;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method
