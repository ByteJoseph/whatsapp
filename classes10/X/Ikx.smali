.class public final LX/Ikx;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/16 v0, 0x2b

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/Ikx;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, LX/Ikx;->A01:Z

    .line 9
    return-void
.end method
