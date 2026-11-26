.class public final LX/LOJ;
.super LX/FVK;
.source ""


# instance fields
.field public final A00:LX/GDa;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GDa;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LX/LOJ;->A00:LX/GDa;

    .line 8
    iput-object p3, p0, LX/LOJ;->A01:Ljava/lang/String;

    .line 10
    return-void
.end method
