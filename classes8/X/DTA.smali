.class public abstract LX/DTA;
.super LX/EmP;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fb:graphql"

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/EmP;-><init>(LX/0VB;Ljava/lang/String;I)V

    .line 11
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DTA;->A00:LX/08s;

    .line 17
    return-void
.end method
