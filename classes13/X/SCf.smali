.class public final LX/SCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCf;


# instance fields
.field public final A00:LX/Rzs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SCf;

    .line 2
    invoke-direct {v0}, LX/SCf;-><init>()V

    .line 5
    sput-object v0, LX/SCf;->A01:LX/SCf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rzs;

    .line 5
    invoke-direct {v0}, LX/Rzs;-><init>()V

    .line 8
    iput-object v0, p0, LX/SCf;->A00:LX/Rzs;

    .line 10
    return-void
.end method
