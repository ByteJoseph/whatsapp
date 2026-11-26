.class public final LX/JIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JIK;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/JIK;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/JIK;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/JIK;->A03:Z

    .line 11
    return-void
.end method
