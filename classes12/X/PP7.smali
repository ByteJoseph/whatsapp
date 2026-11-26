.class public LX/PP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# static fields
.field public static A01:LX/PP7;


# instance fields
.field public final A00:LX/P7b;


# direct methods
.method public constructor <init>(LX/P7b;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PP7;->A00:LX/P7b;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A06:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 1

    .line 0
    sput-object p0, LX/PP7;->A01:LX/PP7;

    .line 2
    return-void
.end method
