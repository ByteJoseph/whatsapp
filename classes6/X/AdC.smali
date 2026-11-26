.class public final LX/AdC;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final columns:[Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final whereClause:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v1, ", "

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v1, v0, v0, v3, p3}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "Failed to retrieve cursor from "

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ". Attempted to query columns: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ". WHERE clause: "

    .line 29
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iput-object p1, p0, LX/AdC;->uri:Landroid/net/Uri;

    .line 38
    iput-object p3, p0, LX/AdC;->columns:[Ljava/lang/String;

    .line 40
    iput-object p2, p0, LX/AdC;->whereClause:Ljava/lang/String;

    .line 42
    return-void
.end method
