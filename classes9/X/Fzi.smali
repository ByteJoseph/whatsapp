.class public final LX/Fzi;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:LX/I4i;

.field public final A01:LX/GY6;

.field public final A02:LX/HDS;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/I4i;LX/GY6;LX/HDS;Z)V
    .registers 6

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput-object p3, p0, LX/Fzi;->A02:LX/HDS;

    .line 7
    iput-object p2, p0, LX/Fzi;->A01:LX/GY6;

    .line 9
    iput-boolean p4, p0, LX/Fzi;->A03:Z

    .line 11
    iput-object p1, p0, LX/Fzi;->A00:LX/I4i;

    .line 13
    return-void
.end method
