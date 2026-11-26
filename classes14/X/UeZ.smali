.class public final LX/UeZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/UeZ;


# instance fields
.field public final A00:LX/UjM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UeZ;

    .line 2
    invoke-direct {v0}, LX/UeZ;-><init>()V

    .line 5
    sput-object v0, LX/UeZ;->A01:LX/UeZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UjM;

    .line 5
    invoke-direct {v0}, LX/UjM;-><init>()V

    .line 8
    iput-object v0, p0, LX/UeZ;->A00:LX/UjM;

    .line 10
    return-void
.end method
