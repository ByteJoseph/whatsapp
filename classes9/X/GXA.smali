.class public final LX/GXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GoR;

.field public final A01:LX/GDa;


# direct methods
.method public constructor <init>(LX/GoR;LX/GDa;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/GXA;->A01:LX/GDa;

    .line 9
    iput-object p1, p0, LX/GXA;->A00:LX/GoR;

    .line 11
    return-void
.end method
