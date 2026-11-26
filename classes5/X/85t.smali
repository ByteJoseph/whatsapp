.class public final synthetic LX/85t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7Dv;

.field public final synthetic A02:LX/7T5;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7Dv;LX/7T5;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/85t;->A02:LX/7T5;

    .line 5
    iput-object p1, p0, LX/85t;->A01:LX/7Dv;

    .line 7
    iput-object p4, p0, LX/85t;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/85t;->A03:Ljava/lang/Integer;

    .line 11
    iput-wide p5, p0, LX/85t;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v6, p0, LX/85t;->A01:LX/7Dv;

    .line 2
    iget-object v7, p0, LX/85t;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/85t;->A03:Ljava/lang/Integer;

    .line 6
    iget-wide v1, p0, LX/85t;->A00:J

    .line 8
    check-cast p1, LX/67b;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget v5, v6, LX/7Dv;->A01:I

    .line 16
    iget v3, v6, LX/7Dv;->A00:I

    .line 18
    const/16 v0, 0x1f

    .line 20
    if-ne v3, v0, :cond_59

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    iput-object v0, p1, LX/67b;->A0J:Ljava/lang/Long;

    .line 25
    iget v0, v6, LX/7Dv;->A02:I

    .line 27
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/67b;->A0K:Ljava/lang/Long;

    .line 33
    if-eqz v7, :cond_57

    .line 35
    invoke-static {v7}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_57

    .line 41
    iget-object v0, v6, LX/7Dv;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_43

    .line 53
    iget-object v0, v6, LX/7Dv;->A04:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_55

    .line 57
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, LX/67b;->A03:Ljava/lang/Boolean;

    .line 74
    iput-object v4, p1, LX/67b;->A0B:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/67b;->A0H:Ljava/lang/Long;

    .line 82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 84
    return-object v0

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_3d

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_17
.end method
