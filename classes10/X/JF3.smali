.class public final LX/JF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kg8;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Kg8;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JF3;->A00:LX/Kg8;

    .line 9
    iput-boolean p2, p0, LX/JF3;->A01:Z

    .line 11
    return-void
.end method
