.class public final LX/Jtd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIt;


# instance fields
.field public final synthetic A00:LX/JnJ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JnJ;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jtd;->A00:LX/JnJ;

    .line 2
    iput-boolean p2, p0, LX/Jtd;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CmY()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jtd;->A00:LX/JnJ;

    .line 2
    iget-boolean v0, p0, LX/Jtd;->A01:Z

    .line 4
    invoke-virtual {v1, v0}, LX/JnJ;->A06(Z)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
