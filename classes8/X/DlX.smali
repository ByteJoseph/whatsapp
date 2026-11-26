.class public final LX/DlX;
.super Ljava/lang/IllegalArgumentException;
.source ""


# instance fields
.field public final reason:LX/DiS;


# direct methods
.method public constructor <init>(LX/DiS;)V
    .registers 3

    .line 0
    const-string v0, "Untrusted content provider"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/DlX;->reason:LX/DiS;

    .line 7
    return-void
.end method
