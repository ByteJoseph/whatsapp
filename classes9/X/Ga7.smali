.class public final LX/Ga7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FYQ;

.field public final A01:LX/Gz4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FYQ;LX/Gz4;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/Ga7;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Ga7;->A00:LX/FYQ;

    .line 11
    iput-object p2, p0, LX/Ga7;->A01:LX/Gz4;

    .line 13
    return-void
.end method
