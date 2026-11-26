.class public LX/KOJ;
.super Ljava/lang/Throwable;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/Jc2;


# direct methods
.method public constructor <init>(LX/Jc2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LX/KOJ;->A00:LX/Jc2;

    .line 6
    return-void
.end method
