.class public LX/OyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OyZ;->A00:LX/08b;

    .line 9
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OyZ;->A01:LX/0I5;

    .line 15
    return-void
.end method

.method public static final A00()LX/OyZ;
    .registers 1

    .line 0
    new-instance v0, LX/OyZ;

    .line 2
    invoke-direct {v0}, LX/OyZ;-><init>()V

    .line 5
    return-object v0
.end method
