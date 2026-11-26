.class public final LX/Icl;
.super LX/JCB;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/IzM;


# direct methods
.method public constructor <init>(LX/IzM;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v1, 0x8

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, v1}, LX/JCB;-><init>(I)V

    .line 9
    iput-object p2, p0, LX/Icl;->A00:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Icl;->A01:LX/IzM;

    .line 13
    return-void
.end method
