.class public final LX/9ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jj;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0jj;Ljava/io/File;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9ac;->A00:LX/0jj;

    .line 8
    iput-object p2, p0, LX/9ac;->A01:Ljava/io/File;

    .line 10
    iput-object p3, p0, LX/9ac;->A02:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, LX/9ac;->A04:Z

    .line 14
    iput-boolean p5, p0, LX/9ac;->A03:Z

    .line 16
    return-void
.end method
