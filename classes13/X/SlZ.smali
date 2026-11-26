.class public LX/SlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOU;


# instance fields
.field public final A00:LX/TS3;


# direct methods
.method public constructor <init>(LX/TS3;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SlZ;->A00:LX/TS3;

    .line 5
    return-void
.end method


# virtual methods
.method public BlD(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SlZ;->A00:LX/TS3;

    .line 2
    invoke-interface {v0, p1}, LX/TS3;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
