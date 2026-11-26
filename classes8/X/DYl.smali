.class public final LX/DYl;
.super LX/Do0;
.source ""


# instance fields
.field public final A00:LX/DnF;

.field public final A01:LX/Dgy;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Do0;LX/DnF;LX/Dgy;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/DYl;->A01:LX/Dgy;

    .line 8
    iput-object p2, p0, LX/DYl;->A00:LX/DnF;

    .line 10
    invoke-virtual {p1}, LX/Do0;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DYl;->A02:Ljava/lang/String;

    .line 16
    return-void
.end method
