.class public final LX/Rry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S7l;

.field public final A01:LX/SCn;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/S7l;LX/SCn;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rry;->A00:LX/S7l;

    .line 9
    iput-boolean p3, p0, LX/Rry;->A02:Z

    .line 11
    iput-object p2, p0, LX/Rry;->A01:LX/SCn;

    .line 13
    return-void
.end method
