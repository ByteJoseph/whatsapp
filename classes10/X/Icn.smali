.class public final LX/Icn;
.super LX/JCB;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, v1}, LX/JCB;-><init>(I)V

    .line 8
    iput-boolean p3, p0, LX/Icn;->A01:Z

    .line 10
    iput-object p1, p0, LX/Icn;->A02:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/Icn;->A00:Ljava/lang/String;

    .line 14
    return-void
.end method
