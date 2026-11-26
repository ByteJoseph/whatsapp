.class public final LX/KJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmj;


# static fields
.field public static final A00:LX/KJM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KJM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJM;->A00:LX/KJM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic BvZ()LX/KET;
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    sget-wide v0, LX/KJN;->A00:J

    .line 6
    sub-long/2addr v2, v0

    .line 7
    new-instance v0, LX/KET;

    .line 9
    invoke-direct {v0, v2, v3}, LX/KET;-><init>(J)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
