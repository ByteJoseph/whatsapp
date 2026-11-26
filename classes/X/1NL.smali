.class public final LX/1NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NK;


# instance fields
.field public final synthetic A00:LX/1NG;


# direct methods
.method public constructor <init>(LX/1NG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1NL;->A00:LX/1NG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1NL;->A00:LX/1NG;

    .line 2
    sget-object v0, LX/1NI;->A0E:LX/1NI;

    .line 4
    invoke-virtual {v1, v0}, LX/1NG;->A0S(LX/1NI;)Z

    .line 7
    invoke-virtual {v1}, LX/1NG;->A0K()V

    .line 10
    iget-object v0, v1, LX/1NG;->A07:LX/2LJ;

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {v1}, LX/1NG;->A05(LX/1NG;)V

    .line 17
    :cond_11
    return-void
.end method
