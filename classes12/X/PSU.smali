.class public final LX/PSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP0;


# static fields
.field public static final A01:LX/QUG;


# instance fields
.field public final A00:LX/QUG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PSN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PSU;->A01:LX/QUG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/QUG;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/PSO;->A00:LX/PSO;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_9
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 11
    invoke-static {v0}, LX/N26;->A0d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/QUG;

    .line 17
    goto :goto_14
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    sget-object v0, LX/PSU;->A01:LX/QUG;

    .line 20
    :goto_14
    aput-object v0, v2, v1

    .line 22
    new-instance v1, LX/PSM;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, v1, LX/PSM;->A00:[LX/QUG;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, LX/Oxc;->A04:Ljava/nio/charset/Charset;

    .line 34
    iput-object v1, p0, LX/PSU;->A00:LX/QUG;

    .line 36
    return-void
.end method
