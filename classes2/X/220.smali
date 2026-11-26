.class public final LX/220;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1b4;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1b4;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/220;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/220;->A00:LX/1b4;

    .line 11
    iput-boolean p3, p0, LX/220;->A02:Z

    .line 13
    return-void
.end method
