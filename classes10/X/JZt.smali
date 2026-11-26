.class public final LX/JZt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0AZ;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JZt;->A01:LX/0AZ;

    .line 5
    return-void
.end method

.method public static final A00(LX/2lD;LX/JZt;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/JZt;->A00:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/JZt;->A00:Z

    .line 7
    iget-object v0, p1, LX/JZt;->A01:LX/0AZ;

    .line 9
    invoke-interface {v0, p0, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method
