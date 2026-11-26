.class public final LX/PSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOu;


# static fields
.field public static final A01:LX/QUF;


# instance fields
.field public final A00:LX/QUF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PSA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PSG;->A01:LX/QUF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/QUF;

    .line 3
    sget-object v1, LX/PSC;->A00:LX/PSC;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    :try_start_8
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 10
    invoke-static {v0}, LX/N26;->A0d(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/QUF;

    .line 16
    goto :goto_13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    sget-object v1, LX/PSG;->A01:LX/QUF;

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    new-instance v1, LX/PSB;

    .line 24
    invoke-direct {v1, v2}, LX/PSB;-><init>([LX/QUF;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, LX/OVs;->A02:Ljava/nio/charset/Charset;

    .line 32
    iput-object v1, p0, LX/PSG;->A00:LX/QUF;

    .line 34
    return-void
.end method
