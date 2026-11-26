.class public final LX/Evg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKA;


# instance fields
.field public final synthetic A00:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Evg;->A00:LX/0ds;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AVe(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Evg;->A00:LX/0ds;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
