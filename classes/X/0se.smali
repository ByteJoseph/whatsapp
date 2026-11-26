.class public final LX/0se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0o1;


# direct methods
.method public constructor <init>(LX/0o1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/0se;->A00:LX/0o1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/0se;->A00:LX/0o1;

    .line 2
    iget-object v0, v0, LX/0o1;->A0B:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
